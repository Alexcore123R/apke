.class public Lv91/c$a;
.super Lv91/i;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv91/c;->x()Lv91/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lv91/c;


# direct methods
.method public constructor <init>(Lv91/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv91/c$a;->f:Lv91/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lv91/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv91/c$a;->f:Lv91/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lv91/c;->v(Lv91/c;La91/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
