.class public final Lc84;
.super La84;
.source "SourceFile"


# static fields
.field public static final a:Lc84;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc84;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc84;->a:Lc84;

    return-void
.end method


# virtual methods
.method public final b(Lf84;)V
    .locals 0

    sget-object p0, Lw86;->a:Lw86;

    invoke-interface {p1, p0}, Lf84;->c(Loq5;)V

    invoke-interface {p1}, Lf84;->b()V

    return-void
.end method
