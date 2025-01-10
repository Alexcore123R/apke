.class public Lnm0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1355a019cc39473bL


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "payment_auth_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "soros_auth_id"
    .end annotation
.end field

.field public c:Lnm0/a;
    .annotation runtime Lac1/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
