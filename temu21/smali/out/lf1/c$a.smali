.class public Llf1/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljf1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf1/c;->d(Landroid/content/Context;Lf2/d;Lf2/c;Lwe1/b;Lg2/a;Ld2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Llf1/c;


# direct methods
.method public constructor <init>(Llf1/c;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llf1/c$a;->b:Llf1/c;

    .line 2
    .line 3
    iput-object p2, p0, Llf1/c$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llf1/c$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqf1/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChromiumVersion()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lmeco/sdk/webkit/u;->f()Lmeco/sdk/webkit/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmeco/sdk/webkit/v;->getChromiumVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
