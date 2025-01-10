.class public final synthetic Ldi/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbm1/c;


# instance fields
.field public final synthetic a:Ldi/b;


# direct methods
.method public synthetic constructor <init>(Ldi/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi/a;->a:Ldi/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/a;->a:Ldi/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldi/b;->d()Landroid/widget/RemoteViews;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
