.class public abstract Lgx8;
.super Law8;
.source "SourceFile"


# annotations
.annotation runtime Lvmf;
    with = Ljx8;
.end annotation


# static fields
.field public static final Companion:Lfx8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfx8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgx8;->Companion:Lfx8;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lgx8;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
