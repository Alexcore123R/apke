.class public final synthetic Lhc0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhc0/d;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lhc0/d;ZILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc0/c;->a:Lhc0/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhc0/c;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lhc0/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lhc0/c;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhc0/c;->a:Lhc0/d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lhc0/c;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lhc0/c;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lhc0/c;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lhc0/d;->c(Lhc0/d;ZILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
