.class public Lnm0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1186f51fc835dd79L


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "jump_url"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "action_type"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "redirect_action"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "channel_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
