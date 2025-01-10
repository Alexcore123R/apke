.class public Ldy/g$a;
.super Ldy/f;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy/g;->r()Ldy/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldy/f<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldy/g;


# direct methods
.method public constructor <init>(Ldy/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldy/g$a;->a:Ldy/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ldy/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
