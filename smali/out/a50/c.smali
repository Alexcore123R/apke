.class public La50/c;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/gson/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V
    .registers 5

    .line 1
    invoke-direct {p0, p3, p2}, Lyi/v;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La50/c;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, La50/c;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, La50/c;->g:Lcom/google/gson/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, La50/c;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x30d6a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "query"

    .line 15
    .line 16
    iget-object v2, p0, La50/c;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p_search"

    .line 23
    .line 24
    iget-object v2, p0, La50/c;->g:Lcom/google/gson/k;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    return-void
.end method
