.class public final Lvj/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "bubble_content"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lac1/c;
        value = "success"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
