.class public Lnz0/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpz0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnz0/d;


# direct methods
.method public constructor <init>(Lnz0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnz0/d$a;->a:Lnz0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const-string v0, "UniPopup.GlobalPopupManager"

    .line 2
    .line 3
    const-string v1, "onEnd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnz0/d$a;->a:Lnz0/d;

    .line 9
    .line 10
    invoke-static {v0}, Lnz0/d;->c(Lnz0/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
