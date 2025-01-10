.class public final Lrw0/d$d;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw0/d;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrw0/d;


# direct methods
.method public constructor <init>(Lrw0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrw0/d$d;->b:Lrw0/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrw0/d$d;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lod1/w;->a:Lod1/w;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lrw0/d$d;->b:Lrw0/d;

    .line 2
    .line 3
    const-string v1, "cancel_button"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrw0/d;->g(Lrw0/d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
