.class public final synthetic Luq1/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lvq1/c$a;


# instance fields
.field public final synthetic a:Luq1/t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Luq1/t;Ljava/lang/String;ZJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq1/f;->a:Luq1/t;

    .line 5
    .line 6
    iput-object p2, p0, Luq1/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Luq1/f;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Luq1/f;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lvq1/c;)V
    .registers 8

    .line 1
    iget-object v0, p0, Luq1/f;->a:Luq1/t;

    .line 2
    .line 3
    iget-object v1, p0, Luq1/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Luq1/f;->c:Z

    .line 6
    .line 7
    iget-wide v3, p0, Luq1/f;->d:J

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Luq1/t;->B(Luq1/t;Ljava/lang/String;ZJLvq1/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
