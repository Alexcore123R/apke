.class public final synthetic Luq1/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lvq1/c$a;


# instance fields
.field public final synthetic a:Luq1/t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Luq1/t;Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq1/h;->a:Luq1/t;

    .line 5
    .line 6
    iput-object p2, p0, Luq1/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Luq1/h;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lvq1/c;)V
    .registers 6

    .line 1
    iget-object v0, p0, Luq1/h;->a:Luq1/t;

    .line 2
    .line 3
    iget-object v1, p0, Luq1/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Luq1/h;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Luq1/t;->x(Luq1/t;Ljava/lang/String;JLvq1/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
