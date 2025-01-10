.class public Lw5/m$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lb6/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/m;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw5/m;


# direct methods
.method public constructor <init>(Lw5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/m$a;->a:Lw5/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/m$a;->a:Lw5/m;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/a;->a:Lg4/a;

    .line 4
    .line 5
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lg4/b;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lw5/m$a;->a:Lw5/m;

    .line 11
    .line 12
    invoke-static {p1}, Lw5/m;->l(Lw5/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
