.class public La10/a$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La10/a$b;->n(Landroid/graphics/Bitmap;Lkb0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw10/a;

.field public final synthetic b:La10/a$b;


# direct methods
.method public constructor <init>(La10/a$b;Lw10/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La10/a$b$a;->b:La10/a$b;

    .line 2
    .line 3
    iput-object p2, p0, La10/a$b$a;->a:Lw10/a;

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
    iget-object v0, p0, La10/a$b$a;->b:La10/a$b;

    .line 2
    .line 3
    iget-object v0, v0, La10/a$b;->g:La10/a;

    .line 4
    .line 5
    iget-object v1, p0, La10/a$b$a;->a:Lw10/a;

    .line 6
    .line 7
    invoke-static {v0, v1}, La10/a;->c(La10/a;Lw10/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
