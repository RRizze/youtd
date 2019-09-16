import React, { ReactNode } from "react";

import "./style.scss";

interface Props {
  caption?: string;
  className: string;
  children: ReactNode;
}

const Section = ({
  caption,
  className,
  children,
}: Props) => (
    <section className={`section ${className}`}>
      <div className="wrap">
        {caption &&
          <h1>{caption}</h1>
        }
        {children}
      </div>
    </section>
  );

export default Section;
