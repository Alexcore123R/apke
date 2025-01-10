.class public final synthetic Ly90/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/g;


# instance fields
.field public final synthetic a:Ly90/b;

.field public final synthetic b:I

.field public final synthetic c:Ly90/b$d;


# direct methods
.method public synthetic constructor <init>(Ly90/b;ILy90/b$d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly90/a;->a:Ly90/b;

    .line 5
    .line 6
    iput p2, p0, Ly90/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ly90/a;->c:Ly90/b$d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly90/a;->a:Ly90/b;

    .line 2
    .line 3
    iget v1, p0, Ly90/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ly90/a;->c:Ly90/b$d;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/play/core/appupdate/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ly90/b;->a(Ly90/b;ILy90/b$d;Lcom/google/android/play/core/appupdate/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
