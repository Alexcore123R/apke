.class public final Ln30/a$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln30/a;->g(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln30/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/common/util/concurrent/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/l<",
            "Lod1/n<",
            "Ljava/lang/Integer;",
            "Lwh/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln30/a;Ljava/lang/String;Lcom/google/common/util/concurrent/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln30/a;",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/l<",
            "Lod1/n<",
            "Ljava/lang/Integer;",
            "Lwh/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln30/a$a;->b:Ln30/a;

    .line 2
    .line 3
    iput-object p2, p0, Ln30/a$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ln30/a$a;->d:Lcom/google/common/util/concurrent/l;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln30/a$a;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .registers 5

    .line 1
    iget-object v0, p0, Ln30/a$a;->b:Ln30/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln30/a;->c()Luh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[start] broken raw data."

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Luh/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Broken raw data. raw: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Ln30/a$a;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/baogong/app_push_base/utils/b;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_42

    .line 49
    .line 50
    iget-object v0, p0, Ln30/a$a;->d:Lcom/google/common/util/concurrent/l;

    .line 51
    .line 52
    new-instance v2, Lod1/n;

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v3, v1}, Lod1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/l;->B(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_48

    .line 67
    :cond_42
    iget-object v0, p0, Ln30/a$a;->d:Lcom/google/common/util/concurrent/l;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/l;->B(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
