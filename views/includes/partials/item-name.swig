{% spaceless %}
    <code class="item-name-text">
        {% if item.context.type == 'variable' %}
            ${{ item.context.name }}
        {% elseif item.context.type == 'placeholder' %}
            %{{ item.context.name }}
        {% else %}
            {{ item.context.name }}
        {% endif %}
    </code>
{% endspaceless %}
