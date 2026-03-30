---
title: Tags
description: These tags will allow for categorization of everything in the Pyowa handbook

tag-definitions: 
    - name: pep
      description: PEP (Pyowa Enhancement Proposal)
      category: Governance/Compliance
    - name: sc
      description: Steering Committee
      category: Governance/Compliance
    - name: finance
      description: Financials (probably just a placeholder, can start to build out in case we ever need it)
      category: Governance/Compliance
    
    - name: mmmtgs
      description: Monthly Member Meetings
      category: Operations
    - name: scmtgs
      description: Weekly Steering Committee Meetings
      category: Operations
    - name: roles
      description: Roles/Duties (probably a placeholder)
      category: Operations
    - name: sponsors
      description: Sponsors (how we promote them, how we handle donations, etc)
      category: Operations


    - name: community
      description: Engaging the existing Python community in Iowa
      category: Efforts
    - name: jobs
      description: Promoting job listings (and eventually job seekers?)
      category: Efforts
    - name: growth
      description: Growing Python use in organizations in Iowa
      category: Efforts

    - name: discord
      description: Discord
      category: Interactive Community Presence
    - name: li
      description: Linkedin
      category: Interactive Community Presence
    - name: bluesky
      description: BlueSky
      category: Interactive Community Presence

    - name: sessionize
      description: Sessionize
      category: Managed Community Presence
    - name: website
      description: Pyowa.org website
      category: Managed Community Presence
    - name: github
      description: Github
      category: Managed Community Presence
    - name: youtube
      description: https://www.youtube.com/@iowapython
      category: Managed Community Presence
    - name: meetup
      description: Meetup
      category: Managed Community Presence

---

{% assign sorted_tags = page.tag-definitions | sort: "category" %}
{% assign category = "" %}
<dl>
{% for tag in sorted_tags %}
    {% if category != tag.category %}
        <h2>{{ tag.category }}</h2>
        {% assign category = tag.category %}
    {% endif %}
    <dt>{{ tag.name }}</dt>
    <dd>{{ tag.description }}</dd>
{% endfor %}
</dl>