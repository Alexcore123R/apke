.class public Lti/b$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lti/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lti/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lti/b$f;-><init>()V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
