.class public Ljl/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lti/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljl/c;


# direct methods
.method public constructor <init>(Ljl/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljl/c$a;->a:Ljl/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljl/c$a;->a:Ljl/c;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/c;->n0(Ljl/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
