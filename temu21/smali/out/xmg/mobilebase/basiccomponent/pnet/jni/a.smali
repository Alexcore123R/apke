.class public final synthetic Lxmg/mobilebase/basiccomponent/pnet/jni/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/a;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/basiccomponent/pnet/jni/C2Java;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
