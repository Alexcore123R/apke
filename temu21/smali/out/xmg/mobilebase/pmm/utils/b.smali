.class public Lxmg/mobilebase/pmm/utils/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/pmm/utils/b$a;
    }
.end annotation


# static fields
.field public static final a:Lxmg/mobilebase/pmm/utils/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lry1/a;->f:Lry1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "{\n    \"device_config\": {\n        \"360\": \"31\",\n        \"OPPO\": \"2\",\n        \"HUAWEI\": \"3\",\n        \"VIVO\": \"1\",\n        \"HONOR\": \"35\",\n        \"REDMI\": \"36\",\n        \"XIAOMI\": \"5\",\n        \"SAMSUNG\": \"6\",\n        \"REALME\": \"37\",\n        \"ONEPLUS\": \"13\",\n        \"MEIZU\": \"8\",\n        \"LENOVO\": \"14\",\n        \"SMARTISAN\": \"12\",\n        \"MEITU\": \"34\",\n        \"NUBIA\": \"21\",\n        \"GIONEE\": \"7\",\n        \"HISENSE\": \"28\",\n        \"ZTE\": \"18\",\n        \"NOKIA\": \"32\",\n        \"MOTOROLA\": \"38\",\n        \"LGE\": \"39\",\n        \"GOOGLE\": \"41\",\n        \"T-MOBILE\": \"42\",\n        \"TCL\": \"17\",\n        \"BLU\": \"48\",\n        \"CRICKET\": \"44\",\n        \"ATT\": \"45\",\n        \"MOXEE\": \"43\",\n        \"WIKO\": \"51\",\n        \"DOOV\": \"24\"\n    },\n    \"osV_config\": {\n        \"4\": \"1\",\n        \"5\": \"4\",\n        \"6\": \"2\",\n        \"7\": \"6\",\n        \"8\": \"5\",\n        \"9\": \"54\",\n        \"10\": \"57\",\n        \"11\": \"58\",\n        \"12\": \"59\",\n        \"13\": \"66\",\n        \"14\": \"70\"\n    }\n}"

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    sget-object v0, Lxmg/mobilebase/pmm/config/a;->g:Lxmg/mobilebase/pmm/config/a;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxmg/mobilebase/pmm/config/b;->b(Lxmg/mobilebase/pmm/config/a;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    const-string v0, "pmm.system_tags_config"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "parseSystemTagsConfig, systemTagsConfigStr:"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "PMM.SystemTagsUtil"

    .line 43
    .line 44
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class v1, Lxmg/mobilebase/pmm/utils/b$a;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lxmg/mobilebase/pmm/utils/b$a;

    .line 54
    .line 55
    sput-object v0, Lxmg/mobilebase/pmm/utils/b;->a:Lxmg/mobilebase/pmm/utils/b$a;

    .line 56
    .line 57
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "-1"

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_f
    sget-object v1, Lxmg/mobilebase/pmm/utils/b;->a:Lxmg/mobilebase/pmm/utils/b$a;

    .line 17
    .line 18
    if-eqz v1, :cond_43

    .line 19
    .line 20
    iget-object v3, v1, Lxmg/mobilebase/pmm/utils/b$a;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v3}, Lxmg/mobilebase/putils/n;->c(Ljava/util/Map;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1c

    .line 27
    .line 28
    goto :goto_43

    .line 29
    :cond_1c
    iget-object v3, v1, Lxmg/mobilebase/pmm/utils/b$a;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2d

    .line 36
    .line 37
    iget-object v1, v1, Lxmg/mobilebase/pmm/utils/b$a;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "getDeviceCode but not found, brand:"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "PMM.SystemTagsUtil"

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-object v2
.end method

.method public static b()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "47"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "\\."

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    sget-object v2, Lxmg/mobilebase/pmm/utils/b;->a:Lxmg/mobilebase/pmm/utils/b$a;

    .line 15
    .line 16
    if-eqz v2, :cond_2d

    .line 17
    .line 18
    iget-object v3, v2, Lxmg/mobilebase/pmm/utils/b$a;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v3}, Lxmg/mobilebase/putils/n;->c(Ljava/util/Map;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1a

    .line 25
    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    iget-object v3, v2, Lxmg/mobilebase/pmm/utils/b$a;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2d

    .line 34
    .line 35
    iget-object v2, v2, Lxmg/mobilebase/pmm/utils/b$a;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_2b

    .line 42
    .line 43
    return-object v1

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    return-object v0

    .line 47
    :goto_2e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
