.class public final synthetic Lov0/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpv0/a;

.field public final synthetic b:I

.field public final synthetic c:Ljv0/e;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpv0/a;ILjv0/e;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov0/j;->a:Lpv0/a;

    .line 5
    .line 6
    iput p2, p0, Lov0/j;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lov0/j;->c:Ljv0/e;

    .line 9
    .line 10
    iput-object p4, p0, Lov0/j;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lov0/j;->a:Lpv0/a;

    .line 2
    .line 3
    iget v1, p0, Lov0/j;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lov0/j;->c:Ljv0/e;

    .line 6
    .line 7
    iget-object v3, p0, Lov0/j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lov0/g$c;->i(Lpv0/a;ILjv0/e;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
