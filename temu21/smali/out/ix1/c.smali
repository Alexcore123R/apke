.class public final synthetic Lix1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lix1/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lmx1/b;

.field public final synthetic e:Lmx1/a;


# direct methods
.method public synthetic constructor <init>(Lix1/d;Ljava/lang/String;ILmx1/b;Lmx1/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix1/c;->a:Lix1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lix1/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lix1/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lix1/c;->d:Lmx1/b;

    .line 11
    .line 12
    iput-object p5, p0, Lix1/c;->e:Lmx1/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lix1/c;->a:Lix1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lix1/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lix1/c;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lix1/c;->d:Lmx1/b;

    .line 8
    .line 9
    iget-object v4, p0, Lix1/c;->e:Lmx1/a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lix1/d;->a(Lix1/d;Ljava/lang/String;ILmx1/b;Lmx1/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
