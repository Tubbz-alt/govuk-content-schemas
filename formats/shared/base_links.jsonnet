{
  taxons: "Prototype-stage taxonomy label for this content item",
  curated_on_taxons: "For curated things, the taxons in this list will have a reverse link storing all pages tagged to it.",
  ordered_related_items: "Related items, can be any page on GOV.UK. Mostly used for mainstream content to power the sidebar. Ordering of the links is determined by the editor in Content Tagger.",
  ordered_related_items_overrides: "Related items, can be any page on GOV.UK. Overrides 'more like this' automatically generated links in the beta navigation.",
  mainstream_browse_pages: "Powers the /browse section of the site. These are known as sections in some legacy apps.",
  meets_user_needs: "The user needs this piece of content meets.",
  topics: "Powers the /topic section of the site. These are known as specialist sectors in some legacy apps.",
  organisations: "All organisations linked to this content item. This should include lead organisations.",
  parent: {
    description: "The parent content item.",
    maxItems: 1,
  },
  policy_areas: "A largely deprecated tag currently only used to power email alerts.",
  primary_publishing_organisation: {
    description: "The organisation that published the page. Corresponds to the first of the 'Lead organisations' in Whitehall, and is empty for all other publishing applications.",
    maxItems: 1,
  },
  original_primary_publishing_organisation: "The organisation that published the original version of the page. Corresponds to the first of the 'Lead organisations' in Whitehall for the first edition, and is empty for all other publishing applications.",
  lead_organisations: "DEPRECATED: A subset of organisations that should be emphasised in relation to this content item. All organisations specified here should also be part of the organisations array.",
  suggested_ordered_related_items: "New A/B test suggestions for related items. Used for displaying related content on most pages, except for step-by-step and fatality notices. Links and their ordering are determined by the machine learning algorithms included in this A/B test.",
  facet_groups: "Prototype-stage metadata tagging tree roots for this content item. A content item my belong to many facet groups without having any specific facet_values links.",
  facet_values: "Prototype-stage metadata tagging values for this content item, a content item can be linked to many facet values from varying facet groups.",
  finder: "Powers links from content back to finders the content is surfaced on"
}
