.class public Lo30/h$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo30/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/baogong/app_push_base/entity/ability/g;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/baogong/app_push_base/entity/ability/g;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo30/h$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo30/h$b;->b:Lcom/baogong/app_push_base/entity/ability/g;

    .line 7
    .line 8
    iput-object p3, p0, Lo30/h$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo30/h$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
