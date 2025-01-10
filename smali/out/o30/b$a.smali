.class public Lo30/b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo30/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo30/b$a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/Bitmap;

.field public e:Lo30/b$a$a;

.field public f:Ljava/lang/String;

.field public g:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lo30/b$a$a;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo30/b$a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lo30/b$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo30/b$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo30/b$a;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p5, p0, Lo30/b$a;->e:Lo30/b$a$a;

    .line 13
    .line 14
    iput-object p6, p0, Lo30/b$a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lo30/b$a;->g:Landroid/content/Intent;

    .line 17
    .line 18
    return-void
.end method
