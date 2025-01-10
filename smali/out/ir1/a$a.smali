.class public Lir1/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lir1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
