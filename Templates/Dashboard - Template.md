# Dashboard

> **Welcome to Your Obsidian Hub**  
> A snapshot of your tasks, priorities, and progress.

---

## Quick Stats
| Metric                  | Count                                                                              |
| ----------------------- | ---------------------------------------------------------------------------------- |
| **Open Tasks**          | ```tasks not done tags include task count```                                       |
| **Tasks Due Today**     | ```tasks not done due on today tags include task count```                          |
| **Overdue Tasks**       | ```tasks not done due before today tags include task count```                      |
| **Completed This Week** | ```tasks done after <% tp.date.now("YYYY-MM-DD", -7) %> tags include task count``` |
|                         |                                                                                    |
|                         |                                                                                    |

---

## Top Priorities
> **Focus** on what matters most today.

```tasks
not done
tags include top-priority
tags include task
sort by due
limit 5
```


## Overdue# Dashboard

> **Welcome to Your Obsidian Hub**  
> A snapshot of your tasks, priorities, and progress.

---

## Quick Stats
| Metric                  | Count                                                                              |
| ----------------------- | ---------------------------------------------------------------------------------- |
| **Open Tasks**          | ```tasks not done tags include task count```                                       |
| **Tasks Due Today**     | ```tasks not done due on today tags include task count```                          |
| **Overdue Tasks**       | ```tasks not done due before today tags include task count```                      |
| **Completed This Week** | ```tasks done after 2025-04-04 tags include task count``` |

---

## Top Priorities
> **Focus** on what matters most today.

```tasks
not done
tags include top-priority
tags include task
sort by due
limit 5
```


## Overdue
> **Action Required**: Clear these to stay on track.
``` tasks
not done
due before today
tags include task
sort by due
```



``` tasks
not done
due after today
due before 2025-04-18
tags include task
sort by due
limit 10
```

> **Action Required**: Clear these to stay on track.
``` tasks
not done
due before today
tags include task
sort by due
```



``` tasks
not done
due after today
due before <% tp.date.now("YYYY-MM-DD", 7) %>
tags include task
sort by due
limit 10
```
