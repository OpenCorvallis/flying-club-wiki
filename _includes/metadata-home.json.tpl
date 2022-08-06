{
    "page": {
        "title": "Introduction",
        "level": "1.1",
        "depth": 1,
        {% assign pages = site.pages %}

        {% if pages %}
        "next": {
            "title": "{{pages.first.title}}",
            "level": "1.2",
            "depth": 1,
            "path": "{{pages.first.path}}",
            "ref": "{{pages.first.path}}",
            "articles": []
        },
        {% endif %}
        "dir": "ltr"
    },

    {%- include metadata.json.tpl -%}
}
