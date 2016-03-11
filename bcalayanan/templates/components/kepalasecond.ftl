[#if content.judul?has_content]
<div class="breadcrumbs">
      <div class="container">
        <div class="row">
          <div class="col-lg-4 col-sm-4">
            <h1>
              ${cmsfn.decode(content).judul}
            </h1>
          </div>
          <div class="col-lg-8 col-sm-8">
            <ol class="breadcrumb pull-right">
              <li>
                <a href="#">
                  HOME
                </a>
              </li>
              <li>
                <a href="#">
                  PAGES
                </a>
              </li>
              <li class="active">
               ${cmsfn.decode(content).judul}
              </li>
            </ol>
          </div>
        </div>
      </div>
    </div>

[/#if]