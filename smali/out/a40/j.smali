.class public La40/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La40/g;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La40/j;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, La40/j;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
