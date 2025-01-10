.class public Lu81/a$a;
.super Lv91/i;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu81/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lu81/a;


# direct methods
.method public constructor <init>(Lu81/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu81/a$a;->f:Lu81/a;

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
    iget-object v0, p0, Lu81/a$a;->f:Lu81/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lu81/a;->e(Lu81/a;Lv91/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
