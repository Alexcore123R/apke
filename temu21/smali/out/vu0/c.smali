.class public final synthetic Lvu0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgq1/d;


# instance fields
.field public final synthetic a:Lvu0/d;


# direct methods
.method public synthetic constructor <init>(Lvu0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu0/c;->a:Lvu0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lvu0/c;->a:Lvu0/d;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lvu0/d;->a(Lvu0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
