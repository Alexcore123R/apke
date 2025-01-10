.class public final Lo1/h$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/h$b$a;,
        Lo1/h$b$b;
    }
.end annotation


# static fields
.field public static final f:Lo1/h$b$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lo1/h$a;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo1/h$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo1/h$b$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo1/h$b;->f:Lo1/h$b$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo1/h$a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/h$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/h$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo1/h$b;->c:Lo1/h$a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lo1/h$b;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lo1/h$b;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lo1/h$b$a;
    .locals 1

    .line 1
    sget-object v0, Lo1/h$b;->f:Lo1/h$b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo1/h$b$b;->a(Landroid/content/Context;)Lo1/h$b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
