.class public final synthetic Lh30/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh30/f;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lrt/a;


# direct methods
.method public synthetic constructor <init>(Lh30/f;ILjava/lang/String;Ljava/lang/String;Lrt/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh30/d;->a:Lh30/f;

    .line 5
    .line 6
    iput p2, p0, Lh30/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lh30/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lh30/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lh30/d;->e:Lrt/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh30/d;->a:Lh30/f;

    .line 2
    .line 3
    iget v1, p0, Lh30/d;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lh30/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lh30/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lh30/d;->e:Lrt/a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lh30/f;->b(Lh30/f;ILjava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
