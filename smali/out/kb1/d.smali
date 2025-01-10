.class public interface abstract annotation Lkb1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkb1/d;
        intEncoding = .enum Lkb1/d$a;->a:Lkb1/d$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb1/d$a;
    }
.end annotation


# virtual methods
.method public abstract intEncoding()Lkb1/d$a;
.end method

.method public abstract tag()I
.end method
