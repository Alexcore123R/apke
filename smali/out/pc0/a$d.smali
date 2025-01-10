.class public Lpc0/a$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc0/a;->f(Loc0/b;Loc0/a;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loc0/a;


# direct methods
.method public constructor <init>(Loc0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpc0/a$d;->a:Loc0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lpc0/a$d;->a:Loc0/a;

    .line 2
    .line 3
    const/16 v0, 0x66

    .line 4
    .line 5
    invoke-interface {p1, v0}, Loc0/a;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
