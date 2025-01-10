.class public Lk02/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk02/b;->j(Ljava/lang/String;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll02/e;

.field public final synthetic b:Lk02/b;


# direct methods
.method public constructor <init>(Lk02/b;Ll02/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk02/b$b;->b:Lk02/b;

    .line 2
    .line 3
    iput-object p2, p0, Lk02/b$b;->a:Ll02/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lk02/b$b;->b:Lk02/b;

    .line 2
    .line 3
    iget-object v1, p0, Lk02/b$b;->a:Ll02/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "BOMB_CLEAN_CACHE"

    .line 7
    .line 8
    invoke-static {v0, v3, v1, v2}, Lk02/b;->b(Lk02/b;Ljava/lang/String;Ll02/e;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
