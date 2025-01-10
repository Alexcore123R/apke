.class public final synthetic Lk31/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lb31/j;

.field public final synthetic b:I

.field public final synthetic c:Lbe1/y;


# direct methods
.method public synthetic constructor <init>(Lb31/j;ILbe1/y;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk31/h;->a:Lb31/j;

    .line 5
    .line 6
    iput p2, p0, Lk31/h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lk31/h;->c:Lbe1/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk31/h;->a:Lb31/j;

    .line 2
    .line 3
    iget v1, p0, Lk31/h;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lk31/h;->c:Lbe1/y;

    .line 6
    .line 7
    check-cast p1, Landroid/util/Pair;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lk31/i;->a(Lb31/j;ILbe1/y;Landroid/util/Pair;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
