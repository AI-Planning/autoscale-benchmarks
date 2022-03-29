# Autoscale Benchmarks

This is a collection of benchmark sets generated with the [Autoscale
tool](https://github.com/AI-planning/autoscale). The tool automatically computes
a good scaling in task difficulty so that it is easy to compare the performance
of different planners.

See [autoscale-benchmarks-21.11.pdf](autoscale-benchmarks-21.11.pdf) for a
detailed description of the latest Autoscale benchmark sets for optimal and
agile/satisficing planning. The PDF also contains a comparison of the Autoscale
benchmarks to the benchmarks from the IPC.

The Autoscale benchmarks cover all domains from the optimal and satisficing
tracks of the International Planning Competition, with only a few exceptions:
 * Movie is excluded since all instances are trivial.
 * Petri-net-alignment is excluded since the available generator is not
   completely automated and there are only 20 instances.
 * Mystery and MPrime are excluded since they are very similar to the Nomystery domain.

In contrast to the IPC set which has varying domain sizes and duplicate tasks,
the Autoscale set contains exactly 30 unique tasks per domain. More importantly,
these 30 tasks are designed automatically so that there are some easy tasks,
some tasks beyond the limit for current planners, and many tasks that allow
differentiating between state-of-the-art planners by inspecting their coverage.

We recommend using the latest version of the benchmarks. We don't intend to make
frequent changes so that the benchmark set is stable, but will release a new
version fixing flaws if they are detected. If you find any issues with the
benchmark set or detect that the instance difficulty in a domain is not scaled
well, please let us know and we will try to fix this for the next version of the
benchmark set.


## Changelog

### Current Version: 21.11

* Improve scaling for Hiking, Pathways and Termes.
* Logistics: allow using more than one truck per city.

### Version 21.10

* Remove duplicate tasks from the Pathways and Parcprinter domains.

### Version 21.08

* Initial release.


## Citation

    @InProceedings{torralba-et-al-icaps2021,
      author =    "{\'A}lvaro Torralba and Jendrik Seipp and Silvan Sievers",
      title =     "Automatic Instance Generation for Classical Planning",
      booktitle = "Proceedings of the Thirty-First International Conference
                   on Automated Planning and Scheduling (ICAPS 2021)",
      editor =    "Robert P. Goldman and Susanne Biundo and Michael Katz",
      publisher = "AAAI Press",
      pages =     "376--384",
      year =      "2021"
    }

