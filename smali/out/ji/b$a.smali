.class public final Lji/b$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji/b;->a()Landroid/widget/RemoteViews;
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
.field public final synthetic b:Lji/b;


# direct methods
.method public constructor <init>(Lji/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji/b$a;->b:Lji/b;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lji/b$a;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lod1/w;->a:Lod1/w;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lji/b$a;->b:Lji/b;

    .line 2
    .line 3
    invoke-static {v0}, Lji/b;->e(Lji/b;)Luh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[getBigContentView] null image."

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Luh/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
