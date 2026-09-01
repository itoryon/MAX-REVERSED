.class public final synthetic Lx75;
.super Lvi7;
.source "SourceFile"

# interfaces
.implements Lsh7;


# static fields
.field public static final a:Lx75;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx75;

    const-string v4, "isNotEmpty(Ljava/lang/CharSequence;)Z"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lgch;

    const-string v3, "isNotEmpty"

    invoke-direct/range {v0 .. v5}, Lvi7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx75;->a:Lx75;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
