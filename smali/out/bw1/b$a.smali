.class public Lbw1/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgq1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw1/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbw1/b;


# direct methods
.method public constructor <init>(Lbw1/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbw1/b$a;->a:Lbw1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lbw1/b$a;->a:Lbw1/b;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lbw1/b;->a(Lbw1/b;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
