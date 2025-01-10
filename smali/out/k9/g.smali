.class public final synthetic Lk9/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lk9/c;


# direct methods
.method public synthetic constructor <init>(ZLk9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk9/g;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lk9/g;->b:Lk9/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk9/g;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lk9/g;->b:Lk9/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk9/j;->b(ZLk9/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
