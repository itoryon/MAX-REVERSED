.class public final Lodc;
.super Lo3;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lqy8;


# instance fields
.field public final e:Lbzb;

.field public final f:Lbzb;

.field public final g:Lbzb;

.field public final h:Lbzb;

.field public final i:Lbzb;

.field public final j:Lcx4;

.field public final k:Lgj7;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmcb;

    const-string v1, "fileOpenStats"

    const-string v2, "getFileOpenStats()Ljava/lang/String;"

    const-class v3, Lodc;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "opcodeStats"

    const-string v4, "getOpcodeStats()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "phonebookSize"

    const-string v5, "getPhonebookSize()I"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmcb;

    const-string v5, "anrDetected"

    const-string v6, "getAnrDetected()Z"

    invoke-direct {v4, v3, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmcb;

    const-string v6, "caughtExceptionCount"

    const-string v7, "getCaughtExceptionCount()I"

    invoke-direct {v5, v3, v6, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmcb;

    const-string v7, "crashDetected"

    const-string v8, "getCrashDetected()I"

    invoke-direct {v6, v3, v7, v8}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmcb;

    const-string v8, "frescoStats"

    const-string v9, "getFrescoStats()Lru/ok/tamtam/prefs/StatPrefs$FrescoStats;"

    invoke-direct {v7, v3, v8, v9}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmcb;

    const-string v9, "appClockDump"

    const-string v10, "getAppClockDump()Lru/ok/tamtam/models/AppClockDump;"

    invoke-direct {v8, v3, v9, v10}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lqy8;

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    sput-object v3, Lodc;->l:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqu6;)V
    .locals 6

    const-string v0, "stat_prefs"

    invoke-direct {p0, p1, v0, p2}, Lo3;-><init>(Landroid/content/Context;Ljava/lang/String;Lqu6;)V

    new-instance p1, Lbzb;

    iget-object p2, p0, Lo3;->d:Lg19;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    const-string v2, ""

    const-string v3, "file.open_stats"

    invoke-direct {p1, v1, p2, v2, v3}, Lbzb;-><init>(Lkt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lodc;->e:Lbzb;

    new-instance p1, Lbzb;

    iget-object p2, p0, Lo3;->d:Lg19;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v0

    const-string v1, "session.opcode_stats"

    invoke-direct {p1, v0, p2, v2, v1}, Lbzb;-><init>(Lkt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lodc;->f:Lbzb;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lbzb;

    iget-object v0, p0, Lo3;->d:Lg19;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v2

    const-string v3, "app.phonebook.size"

    invoke-direct {p2, v2, v0, p1, v3}, Lbzb;-><init>(Lkt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lodc;->g:Lbzb;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lbzb;

    iget-object v2, p0, Lo3;->d:Lg19;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v3

    const-string v4, "app.anr.detected"

    invoke-direct {v0, v3, v2, p2, v4}, Lbzb;-><init>(Lkt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lodc;->h:Lbzb;

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    new-instance p2, Lbzb;

    iget-object v0, p0, Lo3;->d:Lg19;

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    const-string v2, "app.crash.detected"

    invoke-direct {p2, v1, v0, p1, v2}, Lbzb;-><init>(Lkt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lodc;->i:Lbzb;

    sget-object p1, Lfpg;->Companion:Lepg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcx4;

    invoke-direct {p1, p0}, Lcx4;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lodc;->j:Lcx4;

    new-instance v0, Luq;

    const-wide/16 v4, 0x0

    const/16 v1, 0x3f

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Luq;-><init>(IJJ)V

    new-instance p1, Lgj7;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2, v0}, Lgj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lodc;->k:Lgj7;

    return-void
.end method
