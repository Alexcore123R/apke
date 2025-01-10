.class public interface abstract annotation Lxmg/mobilebase/arch/quickcall/cookie/CookieStrategy;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lxmg/mobilebase/arch/quickcall/cookie/CookieStrategy;
        value = .enum Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;->PURE:Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;
.end method
