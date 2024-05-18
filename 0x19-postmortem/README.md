<h1>Email notification service outage</h1>
![incide](https://github.com/Blessingngo/alx-system_engineering-devops/assets/128801000/c0b7d936-88fa-4683-8c80-7ea6b54f12c2.jpg)
<h2>Issue Summary </h2>

On September 20, 2023, from 3:30 PM to 6:00 PM (WAT), the email notification service experienced a complete outage, affecting 100% of users. Users were unable to receive any email notifications during the outage window.
An unexpected surge in email delivery requests overwhelmed the email queue processing system, leading to a backlog and subsequent service outage.

<h2>Timeline (In WAT)</h2>

- 3:30 PM (WAT): Issue detected through monitoring alerts indicating a spike in email queue processing time.
- 3:35 PM: The engineering team was notified of the issue.
- 3:40 PM: Initial investigation focused on email server health metrics.
- 3:55 PM: Email queue processing system logs reviewed for errors or anomalies.
- 4:00 PM: A misleading assumption was made that the issue was due to network connectivity issues.
- 4:20 PM: The incident escalated to the senior engineering team for further analysis.
- 4:45 PM: Root cause identified as an unexpected surge in email delivery requests causing queue backlog.
- 5:00 PM: Email queue processing system load balancer settings adjusted to handle increased traffic.
- 5:20 PM: Additional server resources provisioned to help alleviate queue backlog.
- 5:35 PM: Service partially restored as queue backlog decreased.
- 5:45 PM: Email delivery confirmed stable, but backlog still being processed.
- 6:00 PM: Service fully restored as backlog cleared and email delivery resumed normal operation.

<h2>Root Cause and Resolution</h2>
Root Cause: A sudden influx of email delivery requests overwhelmed the email queue processing system, leading to a backlog and subsequent service outage.
Load balancer settings were adjusted to distribute traffic evenly across email queue processing servers. Additional server resources were provisioned to handle increased load, and monitoring thresholds were revised to trigger alerts at earlier stages of queue congestion.

<h2>Corrective and Preventative Measures</h2>
  Implement auto-scaling mechanisms to dynamically adjust server resources based on traffic patterns.
  Enhance monitoring and alerting systems to provide real-time visibility into queue processing performance.
  Conduct regular capacity planning exercises to anticipate and mitigate potential traffic spikes.
  
<h2>Tasks</h2>
  Update load balancer configurations to optimise traffic distribution and minimise queue congestion.
  Review email delivery pipeline architecture for scalability and resilience improvements.
  Develop and document incident response procedures for handling similar email service outages.
  Conduct a post-incident review to identify any underlying system vulnerabilities or design flaws contributing to the outage.

<h2>Conclusion</h2>
The complete outage of the email notification service on September 20, 2023, was caused by an unexpected surge in email delivery requests overwhelming the queue processing system. Through collaborative investigation and proactive measures, the root cause was identified and resolved, leading to service restoration by September 20, 2023, 6:00 PM (WAT). Moving forward, implementing corrective actions and preventative measures will enhance system resilience and minimise the risk of similar incidents impacting user experience.
