.class public Lkh/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkh/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkh/f;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkh/a;


# direct methods
.method public constructor <init>(Lkh/a;Lkh/f;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkh/a$a;->c:Lkh/a;

    .line 2
    .line 3
    iput-object p2, p0, Lkh/a$a;->a:Lkh/f;

    .line 4
    .line 5
    iput-object p3, p0, Lkh/a$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkh/a$a;->a:Lkh/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkh/a$a;->c:Lkh/a;

    .line 7
    .line 8
    invoke-static {v0}, Lkh/a;->c(Lkh/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkh/a$a;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x30df3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkh/a$a;->a:Lkh/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkh/a$a;->c:Lkh/a;

    .line 7
    .line 8
    invoke-static {v0}, Lkh/a;->b(Lkh/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkh/a$a;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x30df4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkh/a$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x30df5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    return-void
.end method
