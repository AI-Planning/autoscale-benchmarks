;; "svenx016"
;;
;;     # # # # # # # #
;;    #       #       #
;;   # . # * $ $ * # . #
;;  #   #   $ @ $   #   #
;; #   . * * # # * * .   #
;;  # #       #       # #
;;     # # # @ @ # # #
;;          # # #

(define (problem p016-hexoban-sequential)
  (:domain sokoban-sequential)
  (:objects
    dir-east - direction
    dir-northeast - direction
    dir-northwest - direction
    dir-southeast - direction
    dir-southwest - direction
    dir-west - direction
    player-01 - player
    player-02 - player
    player-03 - player
    pos-01-01 - location
    pos-01-03 - location
    pos-01-05 - location
    pos-01-07 - location
    pos-02-02 - location
    pos-02-04 - location
    pos-02-06 - location
    pos-02-08 - location
    pos-03-01 - location
    pos-03-03 - location
    pos-03-05 - location
    pos-03-07 - location
    pos-04-02 - location
    pos-04-04 - location
    pos-04-06 - location
    pos-04-08 - location
    pos-05-01 - location
    pos-05-03 - location
    pos-05-05 - location
    pos-05-07 - location
    pos-06-02 - location
    pos-06-04 - location
    pos-06-06 - location
    pos-06-08 - location
    pos-07-01 - location
    pos-07-03 - location
    pos-07-05 - location
    pos-07-07 - location
    pos-08-02 - location
    pos-08-04 - location
    pos-08-06 - location
    pos-08-08 - location
    pos-09-01 - location
    pos-09-03 - location
    pos-09-05 - location
    pos-09-07 - location
    pos-10-02 - location
    pos-10-04 - location
    pos-10-06 - location
    pos-10-08 - location
    pos-11-01 - location
    pos-11-03 - location
    pos-11-05 - location
    pos-11-07 - location
    pos-12-02 - location
    pos-12-04 - location
    pos-12-06 - location
    pos-12-08 - location
    pos-13-01 - location
    pos-13-03 - location
    pos-13-05 - location
    pos-13-07 - location
    pos-14-02 - location
    pos-14-04 - location
    pos-14-06 - location
    pos-14-08 - location
    pos-15-01 - location
    pos-15-03 - location
    pos-15-05 - location
    pos-15-07 - location
    pos-16-02 - location
    pos-16-04 - location
    pos-16-06 - location
    pos-16-08 - location
    pos-17-01 - location
    pos-17-03 - location
    pos-17-05 - location
    pos-17-07 - location
    pos-18-02 - location
    pos-18-04 - location
    pos-18-06 - location
    pos-18-08 - location
    pos-19-01 - location
    pos-19-03 - location
    pos-19-05 - location
    pos-19-07 - location
    pos-20-02 - location
    pos-20-04 - location
    pos-20-06 - location
    pos-20-08 - location
    pos-21-01 - location
    pos-21-03 - location
    pos-21-05 - location
    pos-21-07 - location
    pos-22-02 - location
    pos-22-04 - location
    pos-22-06 - location
    pos-22-08 - location
    pos-23-01 - location
    pos-23-03 - location
    pos-23-05 - location
    pos-23-07 - location
    stone-01 - stone
    stone-02 - stone
    stone-03 - stone
    stone-04 - stone
    stone-05 - stone
    stone-06 - stone
    stone-07 - stone
    stone-08 - stone
    stone-09 - stone
    stone-10 - stone
  )
  (:init
    (IS-GOAL pos-05-03)
    (IS-GOAL pos-05-05)
    (IS-GOAL pos-07-05)
    (IS-GOAL pos-09-03)
    (IS-GOAL pos-09-05)
    (IS-GOAL pos-15-03)
    (IS-GOAL pos-15-05)
    (IS-GOAL pos-17-05)
    (IS-GOAL pos-19-03)
    (IS-GOAL pos-19-05)
    (IS-NONGOAL pos-01-01)
    (IS-NONGOAL pos-01-03)
    (IS-NONGOAL pos-01-05)
    (IS-NONGOAL pos-01-07)
    (IS-NONGOAL pos-02-02)
    (IS-NONGOAL pos-02-04)
    (IS-NONGOAL pos-02-06)
    (IS-NONGOAL pos-02-08)
    (IS-NONGOAL pos-03-01)
    (IS-NONGOAL pos-03-03)
    (IS-NONGOAL pos-03-05)
    (IS-NONGOAL pos-03-07)
    (IS-NONGOAL pos-04-02)
    (IS-NONGOAL pos-04-04)
    (IS-NONGOAL pos-04-06)
    (IS-NONGOAL pos-04-08)
    (IS-NONGOAL pos-05-01)
    (IS-NONGOAL pos-05-07)
    (IS-NONGOAL pos-06-02)
    (IS-NONGOAL pos-06-04)
    (IS-NONGOAL pos-06-06)
    (IS-NONGOAL pos-06-08)
    (IS-NONGOAL pos-07-01)
    (IS-NONGOAL pos-07-03)
    (IS-NONGOAL pos-07-07)
    (IS-NONGOAL pos-08-02)
    (IS-NONGOAL pos-08-04)
    (IS-NONGOAL pos-08-06)
    (IS-NONGOAL pos-08-08)
    (IS-NONGOAL pos-09-01)
    (IS-NONGOAL pos-09-07)
    (IS-NONGOAL pos-10-02)
    (IS-NONGOAL pos-10-04)
    (IS-NONGOAL pos-10-06)
    (IS-NONGOAL pos-10-08)
    (IS-NONGOAL pos-11-01)
    (IS-NONGOAL pos-11-03)
    (IS-NONGOAL pos-11-05)
    (IS-NONGOAL pos-11-07)
    (IS-NONGOAL pos-12-02)
    (IS-NONGOAL pos-12-04)
    (IS-NONGOAL pos-12-06)
    (IS-NONGOAL pos-12-08)
    (IS-NONGOAL pos-13-01)
    (IS-NONGOAL pos-13-03)
    (IS-NONGOAL pos-13-05)
    (IS-NONGOAL pos-13-07)
    (IS-NONGOAL pos-14-02)
    (IS-NONGOAL pos-14-04)
    (IS-NONGOAL pos-14-06)
    (IS-NONGOAL pos-14-08)
    (IS-NONGOAL pos-15-01)
    (IS-NONGOAL pos-15-07)
    (IS-NONGOAL pos-16-02)
    (IS-NONGOAL pos-16-04)
    (IS-NONGOAL pos-16-06)
    (IS-NONGOAL pos-16-08)
    (IS-NONGOAL pos-17-01)
    (IS-NONGOAL pos-17-03)
    (IS-NONGOAL pos-17-07)
    (IS-NONGOAL pos-18-02)
    (IS-NONGOAL pos-18-04)
    (IS-NONGOAL pos-18-06)
    (IS-NONGOAL pos-18-08)
    (IS-NONGOAL pos-19-01)
    (IS-NONGOAL pos-19-07)
    (IS-NONGOAL pos-20-02)
    (IS-NONGOAL pos-20-04)
    (IS-NONGOAL pos-20-06)
    (IS-NONGOAL pos-20-08)
    (IS-NONGOAL pos-21-01)
    (IS-NONGOAL pos-21-03)
    (IS-NONGOAL pos-21-05)
    (IS-NONGOAL pos-21-07)
    (IS-NONGOAL pos-22-02)
    (IS-NONGOAL pos-22-04)
    (IS-NONGOAL pos-22-06)
    (IS-NONGOAL pos-22-08)
    (IS-NONGOAL pos-23-01)
    (IS-NONGOAL pos-23-03)
    (IS-NONGOAL pos-23-05)
    (IS-NONGOAL pos-23-07)
    (MOVE-DIR pos-01-01 pos-02-02 dir-southeast)
    (MOVE-DIR pos-01-01 pos-03-01 dir-east)
    (MOVE-DIR pos-01-03 pos-02-02 dir-northeast)
    (MOVE-DIR pos-01-07 pos-02-08 dir-southeast)
    (MOVE-DIR pos-01-07 pos-03-07 dir-east)
    (MOVE-DIR pos-02-02 pos-01-01 dir-northwest)
    (MOVE-DIR pos-02-02 pos-01-03 dir-southwest)
    (MOVE-DIR pos-02-02 pos-03-01 dir-northeast)
    (MOVE-DIR pos-02-08 pos-01-07 dir-northwest)
    (MOVE-DIR pos-02-08 pos-03-07 dir-northeast)
    (MOVE-DIR pos-02-08 pos-04-08 dir-east)
    (MOVE-DIR pos-03-01 pos-01-01 dir-west)
    (MOVE-DIR pos-03-01 pos-02-02 dir-southwest)
    (MOVE-DIR pos-03-05 pos-04-04 dir-northeast)
    (MOVE-DIR pos-03-05 pos-05-05 dir-east)
    (MOVE-DIR pos-03-07 pos-01-07 dir-west)
    (MOVE-DIR pos-03-07 pos-02-08 dir-southwest)
    (MOVE-DIR pos-03-07 pos-04-08 dir-southeast)
    (MOVE-DIR pos-04-04 pos-03-05 dir-southwest)
    (MOVE-DIR pos-04-04 pos-05-03 dir-northeast)
    (MOVE-DIR pos-04-04 pos-05-05 dir-southeast)
    (MOVE-DIR pos-04-08 pos-02-08 dir-west)
    (MOVE-DIR pos-04-08 pos-03-07 dir-northwest)
    (MOVE-DIR pos-04-08 pos-06-08 dir-east)
    (MOVE-DIR pos-05-03 pos-04-04 dir-southwest)
    (MOVE-DIR pos-05-03 pos-06-02 dir-northeast)
    (MOVE-DIR pos-05-05 pos-03-05 dir-west)
    (MOVE-DIR pos-05-05 pos-04-04 dir-northwest)
    (MOVE-DIR pos-05-05 pos-06-06 dir-southeast)
    (MOVE-DIR pos-05-05 pos-07-05 dir-east)
    (MOVE-DIR pos-06-02 pos-05-03 dir-southwest)
    (MOVE-DIR pos-06-02 pos-08-02 dir-east)
    (MOVE-DIR pos-06-06 pos-05-05 dir-northwest)
    (MOVE-DIR pos-06-06 pos-07-05 dir-northeast)
    (MOVE-DIR pos-06-06 pos-08-06 dir-east)
    (MOVE-DIR pos-06-08 pos-04-08 dir-west)
    (MOVE-DIR pos-06-08 pos-08-08 dir-east)
    (MOVE-DIR pos-07-05 pos-05-05 dir-west)
    (MOVE-DIR pos-07-05 pos-06-06 dir-southwest)
    (MOVE-DIR pos-07-05 pos-08-04 dir-northeast)
    (MOVE-DIR pos-07-05 pos-08-06 dir-southeast)
    (MOVE-DIR pos-07-05 pos-09-05 dir-east)
    (MOVE-DIR pos-08-02 pos-06-02 dir-west)
    (MOVE-DIR pos-08-02 pos-09-03 dir-southeast)
    (MOVE-DIR pos-08-02 pos-10-02 dir-east)
    (MOVE-DIR pos-08-04 pos-07-05 dir-southwest)
    (MOVE-DIR pos-08-04 pos-09-03 dir-northeast)
    (MOVE-DIR pos-08-04 pos-09-05 dir-southeast)
    (MOVE-DIR pos-08-04 pos-10-04 dir-east)
    (MOVE-DIR pos-08-06 pos-06-06 dir-west)
    (MOVE-DIR pos-08-06 pos-07-05 dir-northwest)
    (MOVE-DIR pos-08-06 pos-09-05 dir-northeast)
    (MOVE-DIR pos-08-06 pos-10-06 dir-east)
    (MOVE-DIR pos-08-08 pos-06-08 dir-west)
    (MOVE-DIR pos-09-03 pos-08-02 dir-northwest)
    (MOVE-DIR pos-09-03 pos-08-04 dir-southwest)
    (MOVE-DIR pos-09-03 pos-10-02 dir-northeast)
    (MOVE-DIR pos-09-03 pos-10-04 dir-southeast)
    (MOVE-DIR pos-09-03 pos-11-03 dir-east)
    (MOVE-DIR pos-09-05 pos-07-05 dir-west)
    (MOVE-DIR pos-09-05 pos-08-04 dir-northwest)
    (MOVE-DIR pos-09-05 pos-08-06 dir-southwest)
    (MOVE-DIR pos-09-05 pos-10-04 dir-northeast)
    (MOVE-DIR pos-09-05 pos-10-06 dir-southeast)
    (MOVE-DIR pos-10-02 pos-08-02 dir-west)
    (MOVE-DIR pos-10-02 pos-09-03 dir-southwest)
    (MOVE-DIR pos-10-02 pos-11-03 dir-southeast)
    (MOVE-DIR pos-10-04 pos-08-04 dir-west)
    (MOVE-DIR pos-10-04 pos-09-03 dir-northwest)
    (MOVE-DIR pos-10-04 pos-09-05 dir-southwest)
    (MOVE-DIR pos-10-04 pos-11-03 dir-northeast)
    (MOVE-DIR pos-10-04 pos-12-04 dir-east)
    (MOVE-DIR pos-10-06 pos-08-06 dir-west)
    (MOVE-DIR pos-10-06 pos-09-05 dir-northwest)
    (MOVE-DIR pos-10-06 pos-11-07 dir-southeast)
    (MOVE-DIR pos-11-03 pos-09-03 dir-west)
    (MOVE-DIR pos-11-03 pos-10-02 dir-northwest)
    (MOVE-DIR pos-11-03 pos-10-04 dir-southwest)
    (MOVE-DIR pos-11-03 pos-12-04 dir-southeast)
    (MOVE-DIR pos-11-03 pos-13-03 dir-east)
    (MOVE-DIR pos-11-07 pos-10-06 dir-northwest)
    (MOVE-DIR pos-11-07 pos-13-07 dir-east)
    (MOVE-DIR pos-12-04 pos-10-04 dir-west)
    (MOVE-DIR pos-12-04 pos-11-03 dir-northwest)
    (MOVE-DIR pos-12-04 pos-13-03 dir-northeast)
    (MOVE-DIR pos-12-04 pos-14-04 dir-east)
    (MOVE-DIR pos-13-03 pos-11-03 dir-west)
    (MOVE-DIR pos-13-03 pos-12-04 dir-southwest)
    (MOVE-DIR pos-13-03 pos-14-02 dir-northeast)
    (MOVE-DIR pos-13-03 pos-14-04 dir-southeast)
    (MOVE-DIR pos-13-03 pos-15-03 dir-east)
    (MOVE-DIR pos-13-07 pos-11-07 dir-west)
    (MOVE-DIR pos-13-07 pos-14-06 dir-northeast)
    (MOVE-DIR pos-14-02 pos-13-03 dir-southwest)
    (MOVE-DIR pos-14-02 pos-15-03 dir-southeast)
    (MOVE-DIR pos-14-02 pos-16-02 dir-east)
    (MOVE-DIR pos-14-04 pos-12-04 dir-west)
    (MOVE-DIR pos-14-04 pos-13-03 dir-northwest)
    (MOVE-DIR pos-14-04 pos-15-03 dir-northeast)
    (MOVE-DIR pos-14-04 pos-15-05 dir-southeast)
    (MOVE-DIR pos-14-04 pos-16-04 dir-east)
    (MOVE-DIR pos-14-06 pos-13-07 dir-southwest)
    (MOVE-DIR pos-14-06 pos-15-05 dir-northeast)
    (MOVE-DIR pos-14-06 pos-16-06 dir-east)
    (MOVE-DIR pos-15-03 pos-13-03 dir-west)
    (MOVE-DIR pos-15-03 pos-14-02 dir-northwest)
    (MOVE-DIR pos-15-03 pos-14-04 dir-southwest)
    (MOVE-DIR pos-15-03 pos-16-02 dir-northeast)
    (MOVE-DIR pos-15-03 pos-16-04 dir-southeast)
    (MOVE-DIR pos-15-05 pos-14-04 dir-northwest)
    (MOVE-DIR pos-15-05 pos-14-06 dir-southwest)
    (MOVE-DIR pos-15-05 pos-16-04 dir-northeast)
    (MOVE-DIR pos-15-05 pos-16-06 dir-southeast)
    (MOVE-DIR pos-15-05 pos-17-05 dir-east)
    (MOVE-DIR pos-16-02 pos-14-02 dir-west)
    (MOVE-DIR pos-16-02 pos-15-03 dir-southwest)
    (MOVE-DIR pos-16-02 pos-18-02 dir-east)
    (MOVE-DIR pos-16-04 pos-14-04 dir-west)
    (MOVE-DIR pos-16-04 pos-15-03 dir-northwest)
    (MOVE-DIR pos-16-04 pos-15-05 dir-southwest)
    (MOVE-DIR pos-16-04 pos-17-05 dir-southeast)
    (MOVE-DIR pos-16-06 pos-14-06 dir-west)
    (MOVE-DIR pos-16-06 pos-15-05 dir-northwest)
    (MOVE-DIR pos-16-06 pos-17-05 dir-northeast)
    (MOVE-DIR pos-16-06 pos-18-06 dir-east)
    (MOVE-DIR pos-16-08 pos-18-08 dir-east)
    (MOVE-DIR pos-17-05 pos-15-05 dir-west)
    (MOVE-DIR pos-17-05 pos-16-04 dir-northwest)
    (MOVE-DIR pos-17-05 pos-16-06 dir-southwest)
    (MOVE-DIR pos-17-05 pos-18-06 dir-southeast)
    (MOVE-DIR pos-17-05 pos-19-05 dir-east)
    (MOVE-DIR pos-18-02 pos-16-02 dir-west)
    (MOVE-DIR pos-18-02 pos-19-03 dir-southeast)
    (MOVE-DIR pos-18-06 pos-16-06 dir-west)
    (MOVE-DIR pos-18-06 pos-17-05 dir-northwest)
    (MOVE-DIR pos-18-06 pos-19-05 dir-northeast)
    (MOVE-DIR pos-18-08 pos-16-08 dir-west)
    (MOVE-DIR pos-18-08 pos-20-08 dir-east)
    (MOVE-DIR pos-19-03 pos-18-02 dir-northwest)
    (MOVE-DIR pos-19-03 pos-20-04 dir-southeast)
    (MOVE-DIR pos-19-05 pos-17-05 dir-west)
    (MOVE-DIR pos-19-05 pos-18-06 dir-southwest)
    (MOVE-DIR pos-19-05 pos-20-04 dir-northeast)
    (MOVE-DIR pos-19-05 pos-21-05 dir-east)
    (MOVE-DIR pos-20-04 pos-19-03 dir-northwest)
    (MOVE-DIR pos-20-04 pos-19-05 dir-southwest)
    (MOVE-DIR pos-20-04 pos-21-05 dir-southeast)
    (MOVE-DIR pos-20-08 pos-18-08 dir-west)
    (MOVE-DIR pos-20-08 pos-21-07 dir-northeast)
    (MOVE-DIR pos-20-08 pos-22-08 dir-east)
    (MOVE-DIR pos-21-01 pos-22-02 dir-southeast)
    (MOVE-DIR pos-21-01 pos-23-01 dir-east)
    (MOVE-DIR pos-21-05 pos-19-05 dir-west)
    (MOVE-DIR pos-21-05 pos-20-04 dir-northwest)
    (MOVE-DIR pos-21-07 pos-20-08 dir-southwest)
    (MOVE-DIR pos-21-07 pos-22-08 dir-southeast)
    (MOVE-DIR pos-21-07 pos-23-07 dir-east)
    (MOVE-DIR pos-22-02 pos-21-01 dir-northwest)
    (MOVE-DIR pos-22-02 pos-23-01 dir-northeast)
    (MOVE-DIR pos-22-02 pos-23-03 dir-southeast)
    (MOVE-DIR pos-22-08 pos-20-08 dir-west)
    (MOVE-DIR pos-22-08 pos-21-07 dir-northwest)
    (MOVE-DIR pos-22-08 pos-23-07 dir-northeast)
    (MOVE-DIR pos-23-01 pos-21-01 dir-west)
    (MOVE-DIR pos-23-01 pos-22-02 dir-southwest)
    (MOVE-DIR pos-23-03 pos-22-02 dir-northwest)
    (MOVE-DIR pos-23-07 pos-21-07 dir-west)
    (MOVE-DIR pos-23-07 pos-22-08 dir-southwest)
    (at player-01 pos-12-04)
    (at player-02 pos-11-07)
    (at player-03 pos-13-07)
    (at stone-01 pos-09-03)
    (at stone-02 pos-11-03)
    (at stone-03 pos-13-03)
    (at stone-04 pos-15-03)
    (at stone-05 pos-10-04)
    (at stone-06 pos-14-04)
    (at stone-07 pos-07-05)
    (at stone-08 pos-09-05)
    (at stone-09 pos-15-05)
    (at stone-10 pos-17-05)
    (at-goal stone-01)
    (at-goal stone-04)
    (at-goal stone-07)
    (at-goal stone-08)
    (at-goal stone-09)
    (at-goal stone-10)
    (clear pos-01-01)
    (clear pos-01-03)
    (clear pos-01-07)
    (clear pos-02-02)
    (clear pos-02-08)
    (clear pos-03-01)
    (clear pos-03-05)
    (clear pos-03-07)
    (clear pos-04-04)
    (clear pos-04-08)
    (clear pos-05-03)
    (clear pos-05-05)
    (clear pos-06-02)
    (clear pos-06-06)
    (clear pos-06-08)
    (clear pos-08-02)
    (clear pos-08-04)
    (clear pos-08-06)
    (clear pos-08-08)
    (clear pos-10-02)
    (clear pos-10-06)
    (clear pos-14-02)
    (clear pos-14-06)
    (clear pos-16-02)
    (clear pos-16-04)
    (clear pos-16-06)
    (clear pos-16-08)
    (clear pos-18-02)
    (clear pos-18-06)
    (clear pos-18-08)
    (clear pos-19-03)
    (clear pos-19-05)
    (clear pos-20-04)
    (clear pos-20-08)
    (clear pos-21-01)
    (clear pos-21-05)
    (clear pos-21-07)
    (clear pos-22-02)
    (clear pos-22-08)
    (clear pos-23-01)
    (clear pos-23-03)
    (clear pos-23-07)
    (= (total-cost) 0)
  )
  (:goal (and
    (at-goal stone-01)
    (at-goal stone-02)
    (at-goal stone-03)
    (at-goal stone-04)
    (at-goal stone-05)
    (at-goal stone-06)
    (at-goal stone-07)
    (at-goal stone-08)
    (at-goal stone-09)
    (at-goal stone-10)
  ))
  (:metric minimize (total-cost))
)
