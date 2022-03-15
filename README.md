# Autoscale benchmarks

This is a collection of benchmark sets generated with the [Autoscale
tool](https://github.com/AI-planning/autoscale). The tool automatically computes
a good scaling in task difficulty so that it is easy to compare the performance
of different planners.

The benchmarks cover all domains from the optimal and satisficing tracks of the
International Planning Competition, with only a few exceptions:
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

If you use the Autoscale benchmarks, please cite the paper "Automatic Instance
Generation for Classical Planning" by Álvaro Torralba, Jendrik Seipp, and Silvan
Sievers (ICAPS 2021):

    @InProceedings{torralba-et-al-icaps2021,
      author = "Torralba, {\'A}lvaro and Seipp, Jendrik and Sievers, Silvan",
      editor = "Goldman, Robert P. and Biundo, Susanne and Katz, Michael",
      booktitle = "Proceedings of the Thirty-First International Conference
                   on Automated Planning and Scheduling (ICAPS 2021)",
      publisher = "AAAI Press",
      title = "Automatic Instance Generation for Classical Planning",
      pages = "376--384",
      year = "2021"
    }

