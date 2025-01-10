.class public Lcom/baogong/bottom_rec/g$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/bottom_rec/g$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j0;

.field public final synthetic b:Lcom/baogong/bottom_rec/g$a;


# direct methods
.method public constructor <init>(Lcom/baogong/bottom_rec/g$a;Landroidx/fragment/app/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/g$a$a;->b:Lcom/baogong/bottom_rec/g$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/bottom_rec/g$a$a;->a:Landroidx/fragment/app/j0;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/g$a$a;->a:Landroidx/fragment/app/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->k()I

    .line 4
    .line 5
    .line 6
    return-void
.end method
