.class public Llk1/d$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lck1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk1/d;->J(Lorg/json/JSONObject;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llk1/d$g;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .registers 3

    .line 1
    const-string p1, "Papm.Crash.Processor"

    .line 2
    .line 3
    const-string p2, "uploadCrashInfoDirectly uploadCrashInfo fail"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string p1, "Papm.Crash.Processor"

    .line 2
    .line 3
    const-string v0, "uploadCrashInfoDirectly uploadCrashInfo success."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llk1/d$g;->a:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iget-object p1, p0, Llk1/d$g;->a:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lmk1/a;->d(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
