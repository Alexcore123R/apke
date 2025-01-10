.class public La41/j0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La41/j0;->a(La41/r;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La41/r;

.field public final synthetic b:La41/j0;


# direct methods
.method public constructor <init>(La41/j0;La41/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La41/j0$a;->b:La41/j0;

    .line 2
    .line 3
    iput-object p2, p0, La41/j0$a;->a:La41/r;

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
    .registers 3

    .line 1
    iget-object v0, p0, La41/j0$a;->b:La41/j0;

    .line 2
    .line 3
    iget-object v1, p0, La41/j0$a;->a:La41/r;

    .line 4
    .line 5
    invoke-static {v0, v1}, La41/j0;->c(La41/j0;La41/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
