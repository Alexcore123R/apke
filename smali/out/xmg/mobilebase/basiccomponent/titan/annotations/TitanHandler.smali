.class public interface abstract annotation Lxmg/mobilebase/basiccomponent/titan/annotations/TitanHandler;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lxmg/mobilebase/basiccomponent/titan/annotations/TitanHandler;
        biztypes = {}
        pushMsgReceiveProc = {
            .enum Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;->MAIN:Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;
        }
        pushProcBackUp = true
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract biztypes()[I
.end method

.method public abstract pushMsgReceiveProc()[Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;
.end method

.method public abstract pushProcBackUp()Z
.end method
